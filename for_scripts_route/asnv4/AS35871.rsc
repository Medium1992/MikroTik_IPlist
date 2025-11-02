:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35871 and dst-address=for_scripts_route/asnv4/AS35871.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35871.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35871 }
:if ([:len [/ip/route/find comment=AS35871 and dst-address=158.51.2.0/23]] = 0) do={ add dst-address=158.51.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35871 }
:if ([:len [/ip/route/find comment=AS35871 and dst-address=209.20.154.0/23]] = 0) do={ add dst-address=209.20.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35871 }
:if ([:len [/ip/route/find comment=AS35871 and dst-address=216.25.12.0/22]] = 0) do={ add dst-address=216.25.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35871 }
:if ([:len [/ip/route/find comment=AS35871 and dst-address=69.161.32.0/24]] = 0) do={ add dst-address=69.161.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35871 }
:if ([:len [/ip/route/find comment=AS35871 and dst-address=74.206.62.0/23]] = 0) do={ add dst-address=74.206.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35871 }
