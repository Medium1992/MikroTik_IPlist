:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22775 and dst-address=for_scripts_route/asnv4/AS22775.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22775.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22775 }
:if ([:len [/ip/route/find comment=AS22775 and dst-address=194.50.86.0/24]] = 0) do={ add dst-address=194.50.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22775 }
:if ([:len [/ip/route/find comment=AS22775 and dst-address=195.95.143.0/24]] = 0) do={ add dst-address=195.95.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22775 }
:if ([:len [/ip/route/find comment=AS22775 and dst-address=198.81.96.0/19]] = 0) do={ add dst-address=198.81.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22775 }
:if ([:len [/ip/route/find comment=AS22775 and dst-address=207.223.48.0/23]] = 0) do={ add dst-address=207.223.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22775 }
:if ([:len [/ip/route/find comment=AS22775 and dst-address=207.223.50.0/24]] = 0) do={ add dst-address=207.223.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22775 }
:if ([:len [/ip/route/find comment=AS22775 and dst-address=207.223.52.0/24]] = 0) do={ add dst-address=207.223.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22775 }
:if ([:len [/ip/route/find comment=AS22775 and dst-address=207.223.54.0/23]] = 0) do={ add dst-address=207.223.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22775 }
:if ([:len [/ip/route/find comment=AS22775 and dst-address=64.138.143.0/24]] = 0) do={ add dst-address=64.138.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22775 }
