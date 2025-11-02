:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9127 and dst-address=for_scripts_route/asnv4/AS9127.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9127.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9127 }
:if ([:len [/ip/route/find comment=AS9127 and dst-address=212.72.192.0/23]] = 0) do={ add dst-address=212.72.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9127 }
:if ([:len [/ip/route/find comment=AS9127 and dst-address=212.72.194.0/24]] = 0) do={ add dst-address=212.72.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9127 }
:if ([:len [/ip/route/find comment=AS9127 and dst-address=212.72.196.0/23]] = 0) do={ add dst-address=212.72.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9127 }
:if ([:len [/ip/route/find comment=AS9127 and dst-address=212.72.200.0/23]] = 0) do={ add dst-address=212.72.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9127 }
:if ([:len [/ip/route/find comment=AS9127 and dst-address=212.72.207.0/24]] = 0) do={ add dst-address=212.72.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9127 }
:if ([:len [/ip/route/find comment=AS9127 and dst-address=212.72.208.0/22]] = 0) do={ add dst-address=212.72.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9127 }
:if ([:len [/ip/route/find comment=AS9127 and dst-address=212.72.213.0/24]] = 0) do={ add dst-address=212.72.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9127 }
:if ([:len [/ip/route/find comment=AS9127 and dst-address=212.72.215.0/24]] = 0) do={ add dst-address=212.72.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9127 }
:if ([:len [/ip/route/find comment=AS9127 and dst-address=212.72.216.0/22]] = 0) do={ add dst-address=212.72.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9127 }
:if ([:len [/ip/route/find comment=AS9127 and dst-address=212.72.220.0/24]] = 0) do={ add dst-address=212.72.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9127 }
:if ([:len [/ip/route/find comment=AS9127 and dst-address=212.72.222.0/23]] = 0) do={ add dst-address=212.72.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9127 }
:if ([:len [/ip/route/find comment=AS9127 and dst-address=213.130.70.0/23]] = 0) do={ add dst-address=213.130.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9127 }
:if ([:len [/ip/route/find comment=AS9127 and dst-address=213.130.72.0/23]] = 0) do={ add dst-address=213.130.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9127 }
:if ([:len [/ip/route/find comment=AS9127 and dst-address=213.130.75.0/24]] = 0) do={ add dst-address=213.130.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9127 }
:if ([:len [/ip/route/find comment=AS9127 and dst-address=213.130.94.0/24]] = 0) do={ add dst-address=213.130.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9127 }
:if ([:len [/ip/route/find comment=AS9127 and dst-address=82.146.10.0/24]] = 0) do={ add dst-address=82.146.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9127 }
:if ([:len [/ip/route/find comment=AS9127 and dst-address=82.146.14.0/24]] = 0) do={ add dst-address=82.146.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9127 }
:if ([:len [/ip/route/find comment=AS9127 and dst-address=82.146.30.0/24]] = 0) do={ add dst-address=82.146.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9127 }
:if ([:len [/ip/route/find comment=AS9127 and dst-address=82.146.4.0/23]] = 0) do={ add dst-address=82.146.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9127 }
:if ([:len [/ip/route/find comment=AS9127 and dst-address=82.146.8.0/23]] = 0) do={ add dst-address=82.146.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9127 }
:if ([:len [/ip/route/find comment=AS9127 and dst-address=84.238.164.0/24]] = 0) do={ add dst-address=84.238.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9127 }
:if ([:len [/ip/route/find comment=AS9127 and dst-address=84.238.166.0/24]] = 0) do={ add dst-address=84.238.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9127 }
