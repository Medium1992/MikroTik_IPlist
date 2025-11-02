:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12483 and dst-address=185.218.228.0/22}]] = 0) do={ add dst-address=185.218.228.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12483 }
:if ([:len [/ip/route/find comment=AS12483 and dst-address=193.111.64.0/23}]] = 0) do={ add dst-address=193.111.64.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12483 }
:if ([:len [/ip/route/find comment=AS12483 and dst-address=212.93.32.0/20}]] = 0) do={ add dst-address=212.93.32.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12483 }
:if ([:len [/ip/route/find comment=AS12483 and dst-address=212.93.48.0/21}]] = 0) do={ add dst-address=212.93.48.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12483 }
:if ([:len [/ip/route/find comment=AS12483 and dst-address=212.93.56.0/24}]] = 0) do={ add dst-address=212.93.56.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12483 }
:if ([:len [/ip/route/find comment=AS12483 and dst-address=212.93.58.0/23}]] = 0) do={ add dst-address=212.93.58.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12483 }
:if ([:len [/ip/route/find comment=AS12483 and dst-address=212.93.60.0/22}]] = 0) do={ add dst-address=212.93.60.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12483 }
