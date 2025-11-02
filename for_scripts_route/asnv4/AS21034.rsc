:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21034 and dst-address=185.179.103.0/24}]] = 0) do={ add dst-address=185.179.103.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21034 }
:if ([:len [/ip/route/find comment=AS21034 and dst-address=185.2.146.0/23}]] = 0) do={ add dst-address=185.2.146.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21034 }
:if ([:len [/ip/route/find comment=AS21034 and dst-address=195.32.69.0/24}]] = 0) do={ add dst-address=195.32.69.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21034 }
:if ([:len [/ip/route/find comment=AS21034 and dst-address=195.32.80.0/20}]] = 0) do={ add dst-address=195.32.80.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21034 }
:if ([:len [/ip/route/find comment=AS21034 and dst-address=212.43.96.0/19}]] = 0) do={ add dst-address=212.43.96.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21034 }
