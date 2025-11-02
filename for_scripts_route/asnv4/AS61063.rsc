:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61063 and dst-address=for_scripts_route/asnv4/AS61063.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61063.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61063 }
:if ([:len [/ip/route/find comment=AS61063 and dst-address=195.14.18.0/24]] = 0) do={ add dst-address=195.14.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61063 }
:if ([:len [/ip/route/find comment=AS61063 and dst-address=195.14.24.0/24]] = 0) do={ add dst-address=195.14.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61063 }
:if ([:len [/ip/route/find comment=AS61063 and dst-address=195.20.122.0/24]] = 0) do={ add dst-address=195.20.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61063 }
:if ([:len [/ip/route/find comment=AS61063 and dst-address=195.20.141.0/24]] = 0) do={ add dst-address=195.20.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61063 }
