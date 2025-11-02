:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197478 and dst-address=for_scripts_route/asnv4/AS197478.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197478.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197478 }
:if ([:len [/ip/route/find comment=AS197478 and dst-address=194.224.229.0/24]] = 0) do={ add dst-address=194.224.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197478 }
:if ([:len [/ip/route/find comment=AS197478 and dst-address=195.57.43.0/24]] = 0) do={ add dst-address=195.57.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197478 }
:if ([:len [/ip/route/find comment=AS197478 and dst-address=62.82.140.0/24]] = 0) do={ add dst-address=62.82.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197478 }
