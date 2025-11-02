:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5033 and dst-address=for_scripts_route/asnv4/AS5033.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS5033.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5033 }
:if ([:len [/ip/route/find comment=AS5033 and dst-address=207.178.128.0/17]] = 0) do={ add dst-address=207.178.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5033 }
:if ([:len [/ip/route/find comment=AS5033 and dst-address=207.213.112.0/22]] = 0) do={ add dst-address=207.213.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5033 }
:if ([:len [/ip/route/find comment=AS5033 and dst-address=207.213.142.0/23]] = 0) do={ add dst-address=207.213.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5033 }
:if ([:len [/ip/route/find comment=AS5033 and dst-address=208.84.25.0/24]] = 0) do={ add dst-address=208.84.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5033 }
:if ([:len [/ip/route/find comment=AS5033 and dst-address=209.239.224.0/20]] = 0) do={ add dst-address=209.239.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5033 }
:if ([:len [/ip/route/find comment=AS5033 and dst-address=209.239.248.0/21]] = 0) do={ add dst-address=209.239.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5033 }
:if ([:len [/ip/route/find comment=AS5033 and dst-address=216.38.111.0/24]] = 0) do={ add dst-address=216.38.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5033 }
:if ([:len [/ip/route/find comment=AS5033 and dst-address=63.204.233.0/24]] = 0) do={ add dst-address=63.204.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5033 }
:if ([:len [/ip/route/find comment=AS5033 and dst-address=64.160.254.0/24]] = 0) do={ add dst-address=64.160.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5033 }
:if ([:len [/ip/route/find comment=AS5033 and dst-address=64.162.116.0/24]] = 0) do={ add dst-address=64.162.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5033 }
:if ([:len [/ip/route/find comment=AS5033 and dst-address=66.127.154.0/24]] = 0) do={ add dst-address=66.127.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5033 }
