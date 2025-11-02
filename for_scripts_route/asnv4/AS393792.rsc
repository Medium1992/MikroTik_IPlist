:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393792 and dst-address=for_scripts_route/asnv4/AS393792.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393792.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393792 }
:if ([:len [/ip/route/find comment=AS393792 and dst-address=161.38.208.0/21]] = 0) do={ add dst-address=161.38.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393792 }
:if ([:len [/ip/route/find comment=AS393792 and dst-address=204.141.37.0/24]] = 0) do={ add dst-address=204.141.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393792 }
:if ([:len [/ip/route/find comment=AS393792 and dst-address=204.141.41.0/24]] = 0) do={ add dst-address=204.141.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393792 }
:if ([:len [/ip/route/find comment=AS393792 and dst-address=204.141.97.0/24]] = 0) do={ add dst-address=204.141.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393792 }
:if ([:len [/ip/route/find comment=AS393792 and dst-address=8.30.173.0/24]] = 0) do={ add dst-address=8.30.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393792 }
:if ([:len [/ip/route/find comment=AS393792 and dst-address=8.36.70.0/24]] = 0) do={ add dst-address=8.36.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393792 }
:if ([:len [/ip/route/find comment=AS393792 and dst-address=8.45.131.0/24]] = 0) do={ add dst-address=8.45.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393792 }
