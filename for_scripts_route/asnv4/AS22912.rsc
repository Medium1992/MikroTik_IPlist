:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22912 and dst-address=for_scripts_route/asnv4/AS22912.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22912.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22912 }
:if ([:len [/ip/route/find comment=AS22912 and dst-address=146.146.0.0/24]] = 0) do={ add dst-address=146.146.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22912 }
:if ([:len [/ip/route/find comment=AS22912 and dst-address=146.146.5.0/24]] = 0) do={ add dst-address=146.146.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22912 }
:if ([:len [/ip/route/find comment=AS22912 and dst-address=146.146.6.0/23]] = 0) do={ add dst-address=146.146.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22912 }
