:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12315 and dst-address=185.215.40.0/22}]] = 0) do={ add dst-address=185.215.40.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12315 }
:if ([:len [/ip/route/find comment=AS12315 and dst-address=185.55.20.0/23}]] = 0) do={ add dst-address=185.55.20.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12315 }
:if ([:len [/ip/route/find comment=AS12315 and dst-address=193.254.214.0/23}]] = 0) do={ add dst-address=193.254.214.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12315 }
:if ([:len [/ip/route/find comment=AS12315 and dst-address=213.34.32.0/19}]] = 0) do={ add dst-address=213.34.32.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12315 }
