:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26347 and dst-address=107.180.224.0/19]] = 0) do={ add dst-address=107.180.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26347 }
:if ([:len [/ip/route/find comment=AS26347 and dst-address=173.236.128.0/17]] = 0) do={ add dst-address=173.236.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26347 }
:if ([:len [/ip/route/find comment=AS26347 and dst-address=205.196.208.0/20]] = 0) do={ add dst-address=205.196.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26347 }
:if ([:len [/ip/route/find comment=AS26347 and dst-address=208.113.128.0/17]] = 0) do={ add dst-address=208.113.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26347 }
:if ([:len [/ip/route/find comment=AS26347 and dst-address=208.97.128.0/18]] = 0) do={ add dst-address=208.97.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26347 }
:if ([:len [/ip/route/find comment=AS26347 and dst-address=64.111.112.0/21]] = 0) do={ add dst-address=64.111.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26347 }
:if ([:len [/ip/route/find comment=AS26347 and dst-address=64.111.96.0/20]] = 0) do={ add dst-address=64.111.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26347 }
:if ([:len [/ip/route/find comment=AS26347 and dst-address=64.90.32.0/19]] = 0) do={ add dst-address=64.90.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26347 }
:if ([:len [/ip/route/find comment=AS26347 and dst-address=66.33.192.0/20]] = 0) do={ add dst-address=66.33.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26347 }
:if ([:len [/ip/route/find comment=AS26347 and dst-address=66.33.216.0/24]] = 0) do={ add dst-address=66.33.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26347 }
:if ([:len [/ip/route/find comment=AS26347 and dst-address=67.205.0.0/18]] = 0) do={ add dst-address=67.205.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26347 }
:if ([:len [/ip/route/find comment=AS26347 and dst-address=69.163.128.0/17]] = 0) do={ add dst-address=69.163.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26347 }
:if ([:len [/ip/route/find comment=AS26347 and dst-address=75.119.192.0/19]] = 0) do={ add dst-address=75.119.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26347 }
