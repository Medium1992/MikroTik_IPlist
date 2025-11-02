:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2647 and dst-address=for_scripts_route/asnv4/AS2647.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS2647.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2647 }
:if ([:len [/ip/route/find comment=AS2647 and dst-address=157.150.185.0/24]] = 0) do={ add dst-address=157.150.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2647 }
:if ([:len [/ip/route/find comment=AS2647 and dst-address=157.150.186.0/24]] = 0) do={ add dst-address=157.150.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2647 }
:if ([:len [/ip/route/find comment=AS2647 and dst-address=157.150.192.0/24]] = 0) do={ add dst-address=157.150.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2647 }
:if ([:len [/ip/route/find comment=AS2647 and dst-address=157.150.227.0/24]] = 0) do={ add dst-address=157.150.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2647 }
:if ([:len [/ip/route/find comment=AS2647 and dst-address=157.150.231.0/24]] = 0) do={ add dst-address=157.150.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2647 }
:if ([:len [/ip/route/find comment=AS2647 and dst-address=157.150.254.0/24]] = 0) do={ add dst-address=157.150.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2647 }
:if ([:len [/ip/route/find comment=AS2647 and dst-address=157.150.32.0/24]] = 0) do={ add dst-address=157.150.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2647 }
:if ([:len [/ip/route/find comment=AS2647 and dst-address=157.150.34.0/24]] = 0) do={ add dst-address=157.150.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2647 }
:if ([:len [/ip/route/find comment=AS2647 and dst-address=157.150.41.0/24]] = 0) do={ add dst-address=157.150.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2647 }
:if ([:len [/ip/route/find comment=AS2647 and dst-address=57.68.10.0/24]] = 0) do={ add dst-address=57.68.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2647 }
:if ([:len [/ip/route/find comment=AS2647 and dst-address=57.68.55.0/24]] = 0) do={ add dst-address=57.68.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2647 }
:if ([:len [/ip/route/find comment=AS2647 and dst-address=57.77.21.0/24]] = 0) do={ add dst-address=57.77.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2647 }
