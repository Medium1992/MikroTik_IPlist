:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26946 and dst-address=for_scripts_route/asnv4/AS26946.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26946.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26946 }
:if ([:len [/ip/route/find comment=AS26946 and dst-address=205.221.16.0/22]] = 0) do={ add dst-address=205.221.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26946 }
:if ([:len [/ip/route/find comment=AS26946 and dst-address=207.165.200.0/24]] = 0) do={ add dst-address=207.165.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26946 }
:if ([:len [/ip/route/find comment=AS26946 and dst-address=207.165.223.0/24]] = 0) do={ add dst-address=207.165.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26946 }
:if ([:len [/ip/route/find comment=AS26946 and dst-address=207.165.224.0/23]] = 0) do={ add dst-address=207.165.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26946 }
:if ([:len [/ip/route/find comment=AS26946 and dst-address=207.165.60.0/24]] = 0) do={ add dst-address=207.165.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26946 }
:if ([:len [/ip/route/find comment=AS26946 and dst-address=207.28.238.0/24]] = 0) do={ add dst-address=207.28.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26946 }
:if ([:len [/ip/route/find comment=AS26946 and dst-address=209.56.112.0/23]] = 0) do={ add dst-address=209.56.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26946 }
:if ([:len [/ip/route/find comment=AS26946 and dst-address=209.56.158.0/23]] = 0) do={ add dst-address=209.56.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26946 }
:if ([:len [/ip/route/find comment=AS26946 and dst-address=216.159.181.0/24]] = 0) do={ add dst-address=216.159.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26946 }
