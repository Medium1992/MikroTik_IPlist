:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34120 and dst-address=77.90.100.0/23}]] = 0) do={ add dst-address=77.90.100.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34120 }
:if ([:len [/ip/route/find comment=AS34120 and dst-address=77.90.104.0/21}]] = 0) do={ add dst-address=77.90.104.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34120 }
:if ([:len [/ip/route/find comment=AS34120 and dst-address=77.90.112.0/20}]] = 0) do={ add dst-address=77.90.112.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34120 }
:if ([:len [/ip/route/find comment=AS34120 and dst-address=77.90.64.0/20}]] = 0) do={ add dst-address=77.90.64.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34120 }
:if ([:len [/ip/route/find comment=AS34120 and dst-address=77.90.80.0/22}]] = 0) do={ add dst-address=77.90.80.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34120 }
:if ([:len [/ip/route/find comment=AS34120 and dst-address=77.90.94.0/23}]] = 0) do={ add dst-address=77.90.94.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34120 }
:if ([:len [/ip/route/find comment=AS34120 and dst-address=77.90.96.0/23}]] = 0) do={ add dst-address=77.90.96.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34120 }
:if ([:len [/ip/route/find comment=AS34120 and dst-address=77.90.98.0/24}]] = 0) do={ add dst-address=77.90.98.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34120 }
