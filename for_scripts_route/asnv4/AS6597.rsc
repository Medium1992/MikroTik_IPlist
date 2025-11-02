:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6597 and dst-address=147.160.246.0/24]] = 0) do={ add dst-address=147.160.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6597 }
:if ([:len [/ip/route/find comment=AS6597 and dst-address=185.221.133.0/24]] = 0) do={ add dst-address=185.221.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6597 }
:if ([:len [/ip/route/find comment=AS6597 and dst-address=206.65.48.0/20]] = 0) do={ add dst-address=206.65.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6597 }
:if ([:len [/ip/route/find comment=AS6597 and dst-address=207.15.208.0/21]] = 0) do={ add dst-address=207.15.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6597 }
:if ([:len [/ip/route/find comment=AS6597 and dst-address=208.216.80.0/21]] = 0) do={ add dst-address=208.216.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6597 }
:if ([:len [/ip/route/find comment=AS6597 and dst-address=208.222.120.0/21]] = 0) do={ add dst-address=208.222.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6597 }
:if ([:len [/ip/route/find comment=AS6597 and dst-address=208.26.8.0/21]] = 0) do={ add dst-address=208.26.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6597 }
:if ([:len [/ip/route/find comment=AS6597 and dst-address=208.73.216.0/21]] = 0) do={ add dst-address=208.73.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6597 }
:if ([:len [/ip/route/find comment=AS6597 and dst-address=208.88.26.0/23]] = 0) do={ add dst-address=208.88.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6597 }
:if ([:len [/ip/route/find comment=AS6597 and dst-address=208.88.28.0/23]] = 0) do={ add dst-address=208.88.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6597 }
:if ([:len [/ip/route/find comment=AS6597 and dst-address=209.195.0.0/18]] = 0) do={ add dst-address=209.195.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6597 }
:if ([:len [/ip/route/find comment=AS6597 and dst-address=209.8.248.0/21]] = 0) do={ add dst-address=209.8.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6597 }
:if ([:len [/ip/route/find comment=AS6597 and dst-address=66.163.224.0/19]] = 0) do={ add dst-address=66.163.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6597 }
:if ([:len [/ip/route/find comment=AS6597 and dst-address=78.142.0.0/24]] = 0) do={ add dst-address=78.142.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6597 }
:if ([:len [/ip/route/find comment=AS6597 and dst-address=78.142.8.0/24]] = 0) do={ add dst-address=78.142.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6597 }
:if ([:len [/ip/route/find comment=AS6597 and dst-address=85.190.228.0/24]] = 0) do={ add dst-address=85.190.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6597 }
