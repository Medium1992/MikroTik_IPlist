:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3925 and dst-address=for_scripts_route/asnv4/AS3925.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS3925.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3925 }
:if ([:len [/ip/route/find comment=AS3925 and dst-address=144.86.191.0/24]] = 0) do={ add dst-address=144.86.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3925 }
:if ([:len [/ip/route/find comment=AS3925 and dst-address=173.214.205.0/24]] = 0) do={ add dst-address=173.214.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3925 }
:if ([:len [/ip/route/find comment=AS3925 and dst-address=192.5.31.0/24]] = 0) do={ add dst-address=192.5.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3925 }
:if ([:len [/ip/route/find comment=AS3925 and dst-address=207.111.192.0/18]] = 0) do={ add dst-address=207.111.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3925 }
:if ([:len [/ip/route/find comment=AS3925 and dst-address=209.165.192.0/19]] = 0) do={ add dst-address=209.165.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3925 }
:if ([:len [/ip/route/find comment=AS3925 and dst-address=209.66.100.0/23]] = 0) do={ add dst-address=209.66.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3925 }
