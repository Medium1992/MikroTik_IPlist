:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40448 and dst-address=207.181.128.0/24}]] = 0) do={ add dst-address=207.181.128.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40448 }
:if ([:len [/ip/route/find comment=AS40448 and dst-address=207.181.172.0/22}]] = 0) do={ add dst-address=207.181.172.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40448 }
:if ([:len [/ip/route/find comment=AS40448 and dst-address=207.181.176.0/23}]] = 0) do={ add dst-address=207.181.176.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40448 }
:if ([:len [/ip/route/find comment=AS40448 and dst-address=207.181.182.0/23}]] = 0) do={ add dst-address=207.181.182.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40448 }
:if ([:len [/ip/route/find comment=AS40448 and dst-address=207.181.184.0/21}]] = 0) do={ add dst-address=207.181.184.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40448 }
:if ([:len [/ip/route/find comment=AS40448 and dst-address=23.138.28.0/24}]] = 0) do={ add dst-address=23.138.28.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40448 }
