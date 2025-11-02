:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12788 and dst-address=80.78.32.0/20}]] = 0) do={ add dst-address=80.78.32.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12788 }
:if ([:len [/ip/route/find comment=AS12788 and dst-address=80.78.48.0/21}]] = 0) do={ add dst-address=80.78.48.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12788 }
:if ([:len [/ip/route/find comment=AS12788 and dst-address=80.78.56.0/22}]] = 0) do={ add dst-address=80.78.56.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12788 }
:if ([:len [/ip/route/find comment=AS12788 and dst-address=80.78.60.0/23}]] = 0) do={ add dst-address=80.78.60.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12788 }
:if ([:len [/ip/route/find comment=AS12788 and dst-address=80.78.62.0/24}]] = 0) do={ add dst-address=80.78.62.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12788 }
