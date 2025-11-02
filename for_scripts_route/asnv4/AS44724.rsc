:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44724 and dst-address=for_scripts_route/asnv4/AS44724.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44724.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44724 }
:if ([:len [/ip/route/find comment=AS44724 and dst-address=185.57.28.0/22]] = 0) do={ add dst-address=185.57.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44724 }
:if ([:len [/ip/route/find comment=AS44724 and dst-address=213.5.16.0/22]] = 0) do={ add dst-address=213.5.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44724 }
:if ([:len [/ip/route/find comment=AS44724 and dst-address=46.46.0.0/20]] = 0) do={ add dst-address=46.46.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44724 }
:if ([:len [/ip/route/find comment=AS44724 and dst-address=46.46.24.0/21]] = 0) do={ add dst-address=46.46.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44724 }
:if ([:len [/ip/route/find comment=AS44724 and dst-address=46.46.40.0/21]] = 0) do={ add dst-address=46.46.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44724 }
:if ([:len [/ip/route/find comment=AS44724 and dst-address=46.46.48.0/20]] = 0) do={ add dst-address=46.46.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44724 }
:if ([:len [/ip/route/find comment=AS44724 and dst-address=80.93.106.0/24]] = 0) do={ add dst-address=80.93.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44724 }
:if ([:len [/ip/route/find comment=AS44724 and dst-address=83.217.28.0/22]] = 0) do={ add dst-address=83.217.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44724 }
:if ([:len [/ip/route/find comment=AS44724 and dst-address=95.154.112.0/23]] = 0) do={ add dst-address=95.154.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44724 }
:if ([:len [/ip/route/find comment=AS44724 and dst-address=95.154.114.0/24]] = 0) do={ add dst-address=95.154.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44724 }
:if ([:len [/ip/route/find comment=AS44724 and dst-address=95.154.116.0/22]] = 0) do={ add dst-address=95.154.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44724 }
:if ([:len [/ip/route/find comment=AS44724 and dst-address=95.154.122.0/24]] = 0) do={ add dst-address=95.154.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44724 }
:if ([:len [/ip/route/find comment=AS44724 and dst-address=95.154.124.0/22]] = 0) do={ add dst-address=95.154.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44724 }
:if ([:len [/ip/route/find comment=AS44724 and dst-address=95.154.64.0/19]] = 0) do={ add dst-address=95.154.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44724 }
:if ([:len [/ip/route/find comment=AS44724 and dst-address=95.154.96.0/20]] = 0) do={ add dst-address=95.154.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44724 }
