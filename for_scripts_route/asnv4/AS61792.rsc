:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61792 and dst-address=170.247.236.0/22}]] = 0) do={ add dst-address=170.247.236.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61792 }
:if ([:len [/ip/route/find comment=AS61792 and dst-address=201.55.196.0/22}]] = 0) do={ add dst-address=201.55.196.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61792 }
