:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12998 and dst-address=193.227.206.0/23}]] = 0) do={ add dst-address=193.227.206.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12998 }
:if ([:len [/ip/route/find comment=AS12998 and dst-address=195.3.156.0/22}]] = 0) do={ add dst-address=195.3.156.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12998 }
:if ([:len [/ip/route/find comment=AS12998 and dst-address=5.183.200.0/22}]] = 0) do={ add dst-address=5.183.200.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12998 }
:if ([:len [/ip/route/find comment=AS12998 and dst-address=91.196.100.0/22}]] = 0) do={ add dst-address=91.196.100.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12998 }
