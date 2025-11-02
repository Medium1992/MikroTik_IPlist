:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12462 and dst-address=185.123.120.0/23}]] = 0) do={ add dst-address=185.123.120.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12462 }
:if ([:len [/ip/route/find comment=AS12462 and dst-address=185.123.123.0/24}]] = 0) do={ add dst-address=185.123.123.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12462 }
:if ([:len [/ip/route/find comment=AS12462 and dst-address=212.163.31.0/24}]] = 0) do={ add dst-address=212.163.31.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12462 }
:if ([:len [/ip/route/find comment=AS12462 and dst-address=212.49.189.0/24}]] = 0) do={ add dst-address=212.49.189.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12462 }
:if ([:len [/ip/route/find comment=AS12462 and dst-address=212.66.160.0/24}]] = 0) do={ add dst-address=212.66.160.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12462 }
:if ([:len [/ip/route/find comment=AS12462 and dst-address=212.80.160.0/19}]] = 0) do={ add dst-address=212.80.160.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12462 }
:if ([:len [/ip/route/find comment=AS12462 and dst-address=213.170.32.0/21}]] = 0) do={ add dst-address=213.170.32.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12462 }
:if ([:len [/ip/route/find comment=AS12462 and dst-address=213.170.40.0/24}]] = 0) do={ add dst-address=213.170.40.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12462 }
:if ([:len [/ip/route/find comment=AS12462 and dst-address=213.170.42.0/23}]] = 0) do={ add dst-address=213.170.42.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12462 }
:if ([:len [/ip/route/find comment=AS12462 and dst-address=213.170.44.0/23}]] = 0) do={ add dst-address=213.170.44.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12462 }
:if ([:len [/ip/route/find comment=AS12462 and dst-address=213.170.47.0/24}]] = 0) do={ add dst-address=213.170.47.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12462 }
:if ([:len [/ip/route/find comment=AS12462 and dst-address=213.170.48.0/22}]] = 0) do={ add dst-address=213.170.48.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12462 }
:if ([:len [/ip/route/find comment=AS12462 and dst-address=213.170.53.0/24}]] = 0) do={ add dst-address=213.170.53.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12462 }
:if ([:len [/ip/route/find comment=AS12462 and dst-address=213.170.54.0/23}]] = 0) do={ add dst-address=213.170.54.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12462 }
:if ([:len [/ip/route/find comment=AS12462 and dst-address=213.170.56.0/22}]] = 0) do={ add dst-address=213.170.56.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12462 }
:if ([:len [/ip/route/find comment=AS12462 and dst-address=213.170.60.0/23}]] = 0) do={ add dst-address=213.170.60.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12462 }
:if ([:len [/ip/route/find comment=AS12462 and dst-address=213.170.63.0/24}]] = 0) do={ add dst-address=213.170.63.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12462 }
