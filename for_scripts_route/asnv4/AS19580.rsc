:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19580 and dst-address=for_scripts_route/asnv4/AS19580.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19580.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19580 }
:if ([:len [/ip/route/find comment=AS19580 and dst-address=149.85.1.0/24]] = 0) do={ add dst-address=149.85.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19580 }
:if ([:len [/ip/route/find comment=AS19580 and dst-address=149.85.101.0/24]] = 0) do={ add dst-address=149.85.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19580 }
:if ([:len [/ip/route/find comment=AS19580 and dst-address=149.85.11.0/24]] = 0) do={ add dst-address=149.85.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19580 }
:if ([:len [/ip/route/find comment=AS19580 and dst-address=149.85.12.0/24]] = 0) do={ add dst-address=149.85.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19580 }
:if ([:len [/ip/route/find comment=AS19580 and dst-address=149.85.2.0/24]] = 0) do={ add dst-address=149.85.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19580 }
:if ([:len [/ip/route/find comment=AS19580 and dst-address=149.85.5.0/24]] = 0) do={ add dst-address=149.85.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19580 }
:if ([:len [/ip/route/find comment=AS19580 and dst-address=149.85.6.0/23]] = 0) do={ add dst-address=149.85.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19580 }
:if ([:len [/ip/route/find comment=AS19580 and dst-address=149.85.8.0/24]] = 0) do={ add dst-address=149.85.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19580 }
