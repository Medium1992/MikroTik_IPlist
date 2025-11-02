:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26664 and dst-address=for_scripts_route/asnv4/AS26664.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26664.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26664 }
:if ([:len [/ip/route/find comment=AS26664 and dst-address=128.177.111.0/24]] = 0) do={ add dst-address=128.177.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26664 }
:if ([:len [/ip/route/find comment=AS26664 and dst-address=207.173.215.0/24]] = 0) do={ add dst-address=207.173.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26664 }
:if ([:len [/ip/route/find comment=AS26664 and dst-address=208.184.4.0/24]] = 0) do={ add dst-address=208.184.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26664 }
:if ([:len [/ip/route/find comment=AS26664 and dst-address=209.63.234.0/24]] = 0) do={ add dst-address=209.63.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26664 }
:if ([:len [/ip/route/find comment=AS26664 and dst-address=63.147.206.0/24]] = 0) do={ add dst-address=63.147.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26664 }
:if ([:len [/ip/route/find comment=AS26664 and dst-address=70.98.183.0/24]] = 0) do={ add dst-address=70.98.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26664 }
