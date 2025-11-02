:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27353 and dst-address=for_scripts_route/asnv4/AS27353.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27353.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27353 }
:if ([:len [/ip/route/find comment=AS27353 and dst-address=162.1.1.0/24]] = 0) do={ add dst-address=162.1.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27353 }
:if ([:len [/ip/route/find comment=AS27353 and dst-address=162.1.10.0/24]] = 0) do={ add dst-address=162.1.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27353 }
:if ([:len [/ip/route/find comment=AS27353 and dst-address=162.1.129.0/24]] = 0) do={ add dst-address=162.1.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27353 }
:if ([:len [/ip/route/find comment=AS27353 and dst-address=162.1.134.0/24]] = 0) do={ add dst-address=162.1.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27353 }
:if ([:len [/ip/route/find comment=AS27353 and dst-address=162.1.159.0/24]] = 0) do={ add dst-address=162.1.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27353 }
:if ([:len [/ip/route/find comment=AS27353 and dst-address=162.1.160.0/24]] = 0) do={ add dst-address=162.1.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27353 }
:if ([:len [/ip/route/find comment=AS27353 and dst-address=162.1.177.0/24]] = 0) do={ add dst-address=162.1.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27353 }
:if ([:len [/ip/route/find comment=AS27353 and dst-address=162.1.179.0/24]] = 0) do={ add dst-address=162.1.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27353 }
:if ([:len [/ip/route/find comment=AS27353 and dst-address=162.1.182.0/24]] = 0) do={ add dst-address=162.1.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27353 }
:if ([:len [/ip/route/find comment=AS27353 and dst-address=162.1.2.0/24]] = 0) do={ add dst-address=162.1.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27353 }
:if ([:len [/ip/route/find comment=AS27353 and dst-address=162.1.22.0/24]] = 0) do={ add dst-address=162.1.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27353 }
