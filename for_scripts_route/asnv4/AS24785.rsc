:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24785 and dst-address=for_scripts_route/asnv4/AS24785.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS24785.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24785 }
:if ([:len [/ip/route/find comment=AS24785 and dst-address=213.207.0.0/24]] = 0) do={ add dst-address=213.207.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24785 }
:if ([:len [/ip/route/find comment=AS24785 and dst-address=213.207.11.0/24]] = 0) do={ add dst-address=213.207.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24785 }
:if ([:len [/ip/route/find comment=AS24785 and dst-address=213.207.12.0/24]] = 0) do={ add dst-address=213.207.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24785 }
:if ([:len [/ip/route/find comment=AS24785 and dst-address=213.207.15.0/24]] = 0) do={ add dst-address=213.207.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24785 }
:if ([:len [/ip/route/find comment=AS24785 and dst-address=213.207.16.0/23]] = 0) do={ add dst-address=213.207.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24785 }
:if ([:len [/ip/route/find comment=AS24785 and dst-address=213.207.18.0/24]] = 0) do={ add dst-address=213.207.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24785 }
:if ([:len [/ip/route/find comment=AS24785 and dst-address=213.207.3.0/24]] = 0) do={ add dst-address=213.207.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24785 }
:if ([:len [/ip/route/find comment=AS24785 and dst-address=213.207.4.0/24]] = 0) do={ add dst-address=213.207.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24785 }
:if ([:len [/ip/route/find comment=AS24785 and dst-address=213.207.8.0/23]] = 0) do={ add dst-address=213.207.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24785 }
:if ([:len [/ip/route/find comment=AS24785 and dst-address=217.170.0.0/24]] = 0) do={ add dst-address=217.170.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24785 }
:if ([:len [/ip/route/find comment=AS24785 and dst-address=217.170.10.0/23]] = 0) do={ add dst-address=217.170.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24785 }
:if ([:len [/ip/route/find comment=AS24785 and dst-address=217.170.18.0/23]] = 0) do={ add dst-address=217.170.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24785 }
:if ([:len [/ip/route/find comment=AS24785 and dst-address=217.170.20.0/24]] = 0) do={ add dst-address=217.170.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24785 }
:if ([:len [/ip/route/find comment=AS24785 and dst-address=217.170.23.0/24]] = 0) do={ add dst-address=217.170.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24785 }
:if ([:len [/ip/route/find comment=AS24785 and dst-address=217.170.9.0/24]] = 0) do={ add dst-address=217.170.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24785 }
