:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54903 and dst-address=208.242.40.0/21]] = 0) do={ add dst-address=208.242.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54903 }
:if ([:len [/ip/route/find comment=AS54903 and dst-address=74.114.55.0/24]] = 0) do={ add dst-address=74.114.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54903 }
:if ([:len [/ip/route/find comment=AS54903 and dst-address=91.242.83.0/24]] = 0) do={ add dst-address=91.242.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54903 }
:if ([:len [/ip/route/find comment=AS54903 and dst-address=95.164.118.0/24]] = 0) do={ add dst-address=95.164.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54903 }
:if ([:len [/ip/route/find comment=AS54903 and dst-address=95.164.128.0/20]] = 0) do={ add dst-address=95.164.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54903 }
