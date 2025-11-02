:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210506 and dst-address=for_scripts_route/asnv4/AS210506.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210506.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210506 }
:if ([:len [/ip/route/find comment=AS210506 and dst-address=185.225.189.0/24]] = 0) do={ add dst-address=185.225.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210506 }
:if ([:len [/ip/route/find comment=AS210506 and dst-address=193.105.88.0/24]] = 0) do={ add dst-address=193.105.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210506 }
:if ([:len [/ip/route/find comment=AS210506 and dst-address=194.26.201.0/24]] = 0) do={ add dst-address=194.26.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210506 }
:if ([:len [/ip/route/find comment=AS210506 and dst-address=62.3.38.0/24]] = 0) do={ add dst-address=62.3.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210506 }
