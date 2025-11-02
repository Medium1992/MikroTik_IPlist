:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4646 and dst-address=for_scripts_route/asnv4/AS4646.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS4646.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4646 }
:if ([:len [/ip/route/find comment=AS4646 and dst-address=103.195.108.0/23]] = 0) do={ add dst-address=103.195.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4646 }
:if ([:len [/ip/route/find comment=AS4646 and dst-address=103.236.136.0/23]] = 0) do={ add dst-address=103.236.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4646 }
:if ([:len [/ip/route/find comment=AS4646 and dst-address=103.236.139.0/24]] = 0) do={ add dst-address=103.236.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4646 }
:if ([:len [/ip/route/find comment=AS4646 and dst-address=117.18.66.0/23]] = 0) do={ add dst-address=117.18.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4646 }
:if ([:len [/ip/route/find comment=AS4646 and dst-address=117.18.72.0/24]] = 0) do={ add dst-address=117.18.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4646 }
:if ([:len [/ip/route/find comment=AS4646 and dst-address=117.18.74.0/24]] = 0) do={ add dst-address=117.18.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4646 }
:if ([:len [/ip/route/find comment=AS4646 and dst-address=117.18.78.0/24]] = 0) do={ add dst-address=117.18.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4646 }
:if ([:len [/ip/route/find comment=AS4646 and dst-address=124.248.196.0/24]] = 0) do={ add dst-address=124.248.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4646 }
:if ([:len [/ip/route/find comment=AS4646 and dst-address=124.248.207.0/24]] = 0) do={ add dst-address=124.248.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4646 }
:if ([:len [/ip/route/find comment=AS4646 and dst-address=45.126.4.0/24]] = 0) do={ add dst-address=45.126.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4646 }
