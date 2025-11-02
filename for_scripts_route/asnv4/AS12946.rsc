:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12946 and dst-address=185.54.192.0/22}]] = 0) do={ add dst-address=185.54.192.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12946 }
:if ([:len [/ip/route/find comment=AS12946 and dst-address=188.171.0.0/16}]] = 0) do={ add dst-address=188.171.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12946 }
:if ([:len [/ip/route/find comment=AS12946 and dst-address=212.89.0.0/24}]] = 0) do={ add dst-address=212.89.0.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12946 }
:if ([:len [/ip/route/find comment=AS12946 and dst-address=212.89.16.0/20}]] = 0) do={ add dst-address=212.89.16.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12946 }
:if ([:len [/ip/route/find comment=AS12946 and dst-address=212.89.2.0/23}]] = 0) do={ add dst-address=212.89.2.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12946 }
:if ([:len [/ip/route/find comment=AS12946 and dst-address=212.89.4.0/22}]] = 0) do={ add dst-address=212.89.4.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12946 }
:if ([:len [/ip/route/find comment=AS12946 and dst-address=212.89.8.0/21}]] = 0) do={ add dst-address=212.89.8.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12946 }
:if ([:len [/ip/route/find comment=AS12946 and dst-address=213.141.32.0/19}]] = 0) do={ add dst-address=213.141.32.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12946 }
:if ([:len [/ip/route/find comment=AS12946 and dst-address=83.97.128.0/17}]] = 0) do={ add dst-address=83.97.128.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12946 }
:if ([:len [/ip/route/find comment=AS12946 and dst-address=85.152.0.0/16}]] = 0) do={ add dst-address=85.152.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12946 }
:if ([:len [/ip/route/find comment=AS12946 and dst-address=93.156.0.0/17}]] = 0) do={ add dst-address=93.156.0.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12946 }
:if ([:len [/ip/route/find comment=AS12946 and dst-address=93.156.128.0/18}]] = 0) do={ add dst-address=93.156.128.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12946 }
