:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21 and dst-address=for_scripts_route/asnv4/AS21.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21 }
:if ([:len [/ip/route/find comment=AS21 and dst-address=130.154.0.0/23]] = 0) do={ add dst-address=130.154.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21 }
:if ([:len [/ip/route/find comment=AS21 and dst-address=130.154.11.0/24]] = 0) do={ add dst-address=130.154.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21 }
:if ([:len [/ip/route/find comment=AS21 and dst-address=130.154.111.0/24]] = 0) do={ add dst-address=130.154.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21 }
:if ([:len [/ip/route/find comment=AS21 and dst-address=130.154.113.0/24]] = 0) do={ add dst-address=130.154.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21 }
:if ([:len [/ip/route/find comment=AS21 and dst-address=130.154.3.0/24]] = 0) do={ add dst-address=130.154.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21 }
:if ([:len [/ip/route/find comment=AS21 and dst-address=130.154.30.0/24]] = 0) do={ add dst-address=130.154.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21 }
:if ([:len [/ip/route/find comment=AS21 and dst-address=130.154.33.0/24]] = 0) do={ add dst-address=130.154.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21 }
:if ([:len [/ip/route/find comment=AS21 and dst-address=166.67.240.0/24]] = 0) do={ add dst-address=166.67.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21 }
:if ([:len [/ip/route/find comment=AS21 and dst-address=192.5.14.0/24]] = 0) do={ add dst-address=192.5.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21 }
