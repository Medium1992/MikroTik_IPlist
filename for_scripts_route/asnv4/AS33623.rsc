:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33623 and dst-address=for_scripts_route/asnv4/AS33623.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33623.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33623 }
:if ([:len [/ip/route/find comment=AS33623 and dst-address=199.227.130.0/24]] = 0) do={ add dst-address=199.227.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33623 }
:if ([:len [/ip/route/find comment=AS33623 and dst-address=208.111.112.0/20]] = 0) do={ add dst-address=208.111.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33623 }
:if ([:len [/ip/route/find comment=AS33623 and dst-address=209.12.118.0/24]] = 0) do={ add dst-address=209.12.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33623 }
:if ([:len [/ip/route/find comment=AS33623 and dst-address=209.12.153.0/24]] = 0) do={ add dst-address=209.12.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33623 }
:if ([:len [/ip/route/find comment=AS33623 and dst-address=209.12.200.0/24]] = 0) do={ add dst-address=209.12.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33623 }
:if ([:len [/ip/route/find comment=AS33623 and dst-address=209.136.14.0/24]] = 0) do={ add dst-address=209.136.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33623 }
:if ([:len [/ip/route/find comment=AS33623 and dst-address=209.136.153.0/24]] = 0) do={ add dst-address=209.136.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33623 }
:if ([:len [/ip/route/find comment=AS33623 and dst-address=209.136.168.0/23]] = 0) do={ add dst-address=209.136.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33623 }
:if ([:len [/ip/route/find comment=AS33623 and dst-address=209.136.9.0/24]] = 0) do={ add dst-address=209.136.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33623 }
:if ([:len [/ip/route/find comment=AS33623 and dst-address=216.85.85.0/24]] = 0) do={ add dst-address=216.85.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33623 }
:if ([:len [/ip/route/find comment=AS33623 and dst-address=38.130.158.0/23]] = 0) do={ add dst-address=38.130.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33623 }
