:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20686 and dst-address=130.193.7.0/24}]] = 0) do={ add dst-address=130.193.7.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20686 }
:if ([:len [/ip/route/find comment=AS20686 and dst-address=193.218.208.0/21}]] = 0) do={ add dst-address=193.218.208.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20686 }
:if ([:len [/ip/route/find comment=AS20686 and dst-address=193.218.216.0/22}]] = 0) do={ add dst-address=193.218.216.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20686 }
:if ([:len [/ip/route/find comment=AS20686 and dst-address=193.218.220.0/23}]] = 0) do={ add dst-address=193.218.220.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20686 }
:if ([:len [/ip/route/find comment=AS20686 and dst-address=193.22.166.0/24}]] = 0) do={ add dst-address=193.22.166.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20686 }
:if ([:len [/ip/route/find comment=AS20686 and dst-address=212.86.128.0/19}]] = 0) do={ add dst-address=212.86.128.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20686 }
:if ([:len [/ip/route/find comment=AS20686 and dst-address=217.30.224.0/20}]] = 0) do={ add dst-address=217.30.224.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20686 }
:if ([:len [/ip/route/find comment=AS20686 and dst-address=62.91.0.0/16}]] = 0) do={ add dst-address=62.91.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20686 }
:if ([:len [/ip/route/find comment=AS20686 and dst-address=80.85.0.0/20}]] = 0) do={ add dst-address=80.85.0.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20686 }
