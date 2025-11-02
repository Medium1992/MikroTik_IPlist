:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6717 and dst-address=185.152.160.0/22}]] = 0) do={ add dst-address=185.152.160.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6717 }
:if ([:len [/ip/route/find comment=AS6717 and dst-address=193.188.204.0/22}]] = 0) do={ add dst-address=193.188.204.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6717 }
:if ([:len [/ip/route/find comment=AS6717 and dst-address=195.62.192.0/19}]] = 0) do={ add dst-address=195.62.192.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6717 }
:if ([:len [/ip/route/find comment=AS6717 and dst-address=212.57.224.0/19}]] = 0) do={ add dst-address=212.57.224.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6717 }
