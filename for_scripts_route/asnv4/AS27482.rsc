:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27482 and dst-address=for_scripts_route/asnv4/AS27482.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27482.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27482 }
:if ([:len [/ip/route/find comment=AS27482 and dst-address=12.133.120.0/22]] = 0) do={ add dst-address=12.133.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27482 }
:if ([:len [/ip/route/find comment=AS27482 and dst-address=12.167.4.0/23]] = 0) do={ add dst-address=12.167.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27482 }
:if ([:len [/ip/route/find comment=AS27482 and dst-address=12.198.148.0/23]] = 0) do={ add dst-address=12.198.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27482 }
:if ([:len [/ip/route/find comment=AS27482 and dst-address=12.199.222.0/23]] = 0) do={ add dst-address=12.199.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27482 }
:if ([:len [/ip/route/find comment=AS27482 and dst-address=12.227.252.0/24]] = 0) do={ add dst-address=12.227.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27482 }
:if ([:len [/ip/route/find comment=AS27482 and dst-address=12.53.28.0/22]] = 0) do={ add dst-address=12.53.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27482 }
:if ([:len [/ip/route/find comment=AS27482 and dst-address=63.250.252.0/24]] = 0) do={ add dst-address=63.250.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27482 }
:if ([:len [/ip/route/find comment=AS27482 and dst-address=65.119.162.0/23]] = 0) do={ add dst-address=65.119.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27482 }
:if ([:len [/ip/route/find comment=AS27482 and dst-address=68.252.156.0/22]] = 0) do={ add dst-address=68.252.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27482 }
:if ([:len [/ip/route/find comment=AS27482 and dst-address=68.72.70.0/23]] = 0) do={ add dst-address=68.72.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27482 }
:if ([:len [/ip/route/find comment=AS27482 and dst-address=68.72.72.0/22]] = 0) do={ add dst-address=68.72.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27482 }
:if ([:len [/ip/route/find comment=AS27482 and dst-address=68.77.209.0/24]] = 0) do={ add dst-address=68.77.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27482 }
:if ([:len [/ip/route/find comment=AS27482 and dst-address=76.227.208.0/20]] = 0) do={ add dst-address=76.227.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27482 }
