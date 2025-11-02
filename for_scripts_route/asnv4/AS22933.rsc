:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=200.50.89.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=200.50.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22933 }
:if ([:len [/ip/route/find dst-address=200.50.90.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=200.50.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22933 }
:if ([:len [/ip/route/find dst-address=204.13.104.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=204.13.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22933 }
:if ([:len [/ip/route/find dst-address=205.214.195.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=205.214.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22933 }
:if ([:len [/ip/route/find dst-address=205.214.199.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=205.214.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22933 }
:if ([:len [/ip/route/find dst-address=207.254.138.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.254.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22933 }
:if ([:len [/ip/route/find dst-address=207.254.140.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=207.254.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22933 }
:if ([:len [/ip/route/find dst-address=208.138.41.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.138.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22933 }
:if ([:len [/ip/route/find dst-address=208.138.44.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.138.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22933 }
:if ([:len [/ip/route/find dst-address=208.169.70.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=208.169.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22933 }
:if ([:len [/ip/route/find dst-address=208.169.72.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.169.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22933 }
:if ([:len [/ip/route/find dst-address=208.169.78.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=208.169.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22933 }
:if ([:len [/ip/route/find dst-address=209.236.48.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=209.236.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22933 }
:if ([:len [/ip/route/find dst-address=209.236.52.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=209.236.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22933 }
:if ([:len [/ip/route/find dst-address=65.255.48.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=65.255.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22933 }
