:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201703 and dst-address=for_scripts_route/asnv4/AS201703.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201703.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201703 }
:if ([:len [/ip/route/find comment=AS201703 and dst-address=185.206.229.0/24]] = 0) do={ add dst-address=185.206.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201703 }
:if ([:len [/ip/route/find comment=AS201703 and dst-address=195.62.4.0/24]] = 0) do={ add dst-address=195.62.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201703 }
