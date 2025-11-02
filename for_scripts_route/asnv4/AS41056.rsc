:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41056 and dst-address=for_scripts_route/asnv4/AS41056.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41056.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41056 }
:if ([:len [/ip/route/find comment=AS41056 and dst-address=195.189.52.0/22]] = 0) do={ add dst-address=195.189.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41056 }
