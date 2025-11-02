:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12876 and dst-address=151.115.0.0/17}]] = 0) do={ add dst-address=151.115.0.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12876 }
:if ([:len [/ip/route/find comment=AS12876 and dst-address=151.115.128.0/19}]] = 0) do={ add dst-address=151.115.128.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12876 }
:if ([:len [/ip/route/find comment=AS12876 and dst-address=151.115.192.0/23}]] = 0) do={ add dst-address=151.115.192.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12876 }
:if ([:len [/ip/route/find comment=AS12876 and dst-address=163.172.0.0/16}]] = 0) do={ add dst-address=163.172.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12876 }
:if ([:len [/ip/route/find comment=AS12876 and dst-address=195.154.0.0/16}]] = 0) do={ add dst-address=195.154.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12876 }
:if ([:len [/ip/route/find comment=AS12876 and dst-address=212.129.0.0/18}]] = 0) do={ add dst-address=212.129.0.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12876 }
:if ([:len [/ip/route/find comment=AS12876 and dst-address=212.47.224.0/19}]] = 0) do={ add dst-address=212.47.224.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12876 }
:if ([:len [/ip/route/find comment=AS12876 and dst-address=212.83.128.0/18}]] = 0) do={ add dst-address=212.83.128.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12876 }
:if ([:len [/ip/route/find comment=AS12876 and dst-address=51.15.0.0/16}]] = 0) do={ add dst-address=51.15.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12876 }
:if ([:len [/ip/route/find comment=AS12876 and dst-address=51.158.0.0/15}]] = 0) do={ add dst-address=51.158.0.0/15} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12876 }
:if ([:len [/ip/route/find comment=AS12876 and dst-address=62.210.0.0/16}]] = 0) do={ add dst-address=62.210.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12876 }
:if ([:len [/ip/route/find comment=AS12876 and dst-address=62.4.0.0/19}]] = 0) do={ add dst-address=62.4.0.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12876 }
