:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19355 and dst-address=198.180.184.0/24}]] = 0) do={ add dst-address=198.180.184.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19355 }
:if ([:len [/ip/route/find comment=AS19355 and dst-address=199.181.122.0/23}]] = 0) do={ add dst-address=199.181.122.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19355 }
:if ([:len [/ip/route/find comment=AS19355 and dst-address=209.234.104.0/24}]] = 0) do={ add dst-address=209.234.104.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19355 }
:if ([:len [/ip/route/find comment=AS19355 and dst-address=209.234.106.0/23}]] = 0) do={ add dst-address=209.234.106.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19355 }
:if ([:len [/ip/route/find comment=AS19355 and dst-address=209.234.108.0/22}]] = 0) do={ add dst-address=209.234.108.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19355 }
:if ([:len [/ip/route/find comment=AS19355 and dst-address=209.234.96.0/21}]] = 0) do={ add dst-address=209.234.96.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19355 }
