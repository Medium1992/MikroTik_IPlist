:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48339 and dst-address=for_scripts_route/asnv4/AS48339.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48339.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48339 }
:if ([:len [/ip/route/find comment=AS48339 and dst-address=149.154.100.0/23]] = 0) do={ add dst-address=149.154.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48339 }
:if ([:len [/ip/route/find comment=AS48339 and dst-address=149.154.96.0/22]] = 0) do={ add dst-address=149.154.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48339 }
:if ([:len [/ip/route/find comment=AS48339 and dst-address=185.189.80.0/22]] = 0) do={ add dst-address=185.189.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48339 }
:if ([:len [/ip/route/find comment=AS48339 and dst-address=195.234.0.0/23]] = 0) do={ add dst-address=195.234.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48339 }
:if ([:len [/ip/route/find comment=AS48339 and dst-address=91.207.134.0/23]] = 0) do={ add dst-address=91.207.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48339 }
:if ([:len [/ip/route/find comment=AS48339 and dst-address=91.208.56.0/24]] = 0) do={ add dst-address=91.208.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48339 }
:if ([:len [/ip/route/find comment=AS48339 and dst-address=91.209.112.0/24]] = 0) do={ add dst-address=91.209.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48339 }
