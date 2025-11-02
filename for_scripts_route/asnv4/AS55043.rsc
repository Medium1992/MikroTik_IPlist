:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55043 and dst-address=198.245.158.0/24]] = 0) do={ add dst-address=198.245.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55043 }
:if ([:len [/ip/route/find comment=AS55043 and dst-address=205.233.142.0/23]] = 0) do={ add dst-address=205.233.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55043 }
:if ([:len [/ip/route/find comment=AS55043 and dst-address=207.174.192.0/22]] = 0) do={ add dst-address=207.174.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55043 }
:if ([:len [/ip/route/find comment=AS55043 and dst-address=209.62.160.0/23]] = 0) do={ add dst-address=209.62.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55043 }
:if ([:len [/ip/route/find comment=AS55043 and dst-address=209.62.163.0/24]] = 0) do={ add dst-address=209.62.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55043 }
:if ([:len [/ip/route/find comment=AS55043 and dst-address=209.62.169.0/24]] = 0) do={ add dst-address=209.62.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55043 }
:if ([:len [/ip/route/find comment=AS55043 and dst-address=209.62.170.0/24]] = 0) do={ add dst-address=209.62.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55043 }
:if ([:len [/ip/route/find comment=AS55043 and dst-address=64.244.193.0/24]] = 0) do={ add dst-address=64.244.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55043 }
:if ([:len [/ip/route/find comment=AS55043 and dst-address=66.195.142.0/24]] = 0) do={ add dst-address=66.195.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55043 }
