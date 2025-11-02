:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12789 and dst-address=195.234.240.0/22}]] = 0) do={ add dst-address=195.234.240.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12789 }
:if ([:len [/ip/route/find comment=AS12789 and dst-address=213.165.16.0/23}]] = 0) do={ add dst-address=213.165.16.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12789 }
:if ([:len [/ip/route/find comment=AS12789 and dst-address=213.165.19.0/24}]] = 0) do={ add dst-address=213.165.19.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12789 }
:if ([:len [/ip/route/find comment=AS12789 and dst-address=213.165.21.0/24}]] = 0) do={ add dst-address=213.165.21.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12789 }
:if ([:len [/ip/route/find comment=AS12789 and dst-address=213.165.22.0/24}]] = 0) do={ add dst-address=213.165.22.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12789 }
:if ([:len [/ip/route/find comment=AS12789 and dst-address=213.165.25.0/24}]] = 0) do={ add dst-address=213.165.25.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12789 }
:if ([:len [/ip/route/find comment=AS12789 and dst-address=213.165.26.0/23}]] = 0) do={ add dst-address=213.165.26.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12789 }
:if ([:len [/ip/route/find comment=AS12789 and dst-address=213.165.28.0/23}]] = 0) do={ add dst-address=213.165.28.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12789 }
