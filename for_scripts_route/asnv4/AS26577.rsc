:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26577 and dst-address=for_scripts_route/asnv4/AS26577.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26577.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26577 }
:if ([:len [/ip/route/find comment=AS26577 and dst-address=129.86.0.0/16]] = 0) do={ add dst-address=129.86.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26577 }
:if ([:len [/ip/route/find comment=AS26577 and dst-address=149.32.0.0/17]] = 0) do={ add dst-address=149.32.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26577 }
:if ([:len [/ip/route/find comment=AS26577 and dst-address=149.32.128.0/20]] = 0) do={ add dst-address=149.32.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26577 }
:if ([:len [/ip/route/find comment=AS26577 and dst-address=149.32.144.0/21]] = 0) do={ add dst-address=149.32.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26577 }
:if ([:len [/ip/route/find comment=AS26577 and dst-address=149.32.152.0/22]] = 0) do={ add dst-address=149.32.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26577 }
:if ([:len [/ip/route/find comment=AS26577 and dst-address=149.32.158.0/23]] = 0) do={ add dst-address=149.32.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26577 }
:if ([:len [/ip/route/find comment=AS26577 and dst-address=149.32.160.0/19]] = 0) do={ add dst-address=149.32.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26577 }
:if ([:len [/ip/route/find comment=AS26577 and dst-address=149.32.192.0/18]] = 0) do={ add dst-address=149.32.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26577 }
:if ([:len [/ip/route/find comment=AS26577 and dst-address=209.225.192.0/18]] = 0) do={ add dst-address=209.225.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26577 }
