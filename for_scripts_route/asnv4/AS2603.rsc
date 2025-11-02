:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2603 and dst-address=109.105.112.0/21}]] = 0) do={ add dst-address=109.105.112.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2603 }
:if ([:len [/ip/route/find comment=AS2603 and dst-address=109.105.120.0/22}]] = 0) do={ add dst-address=109.105.120.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2603 }
:if ([:len [/ip/route/find comment=AS2603 and dst-address=109.105.96.0/20}]] = 0) do={ add dst-address=109.105.96.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2603 }
:if ([:len [/ip/route/find comment=AS2603 and dst-address=185.174.116.0/22}]] = 0) do={ add dst-address=185.174.116.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2603 }
:if ([:len [/ip/route/find comment=AS2603 and dst-address=192.36.171.0/24}]] = 0) do={ add dst-address=192.36.171.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2603 }
:if ([:len [/ip/route/find comment=AS2603 and dst-address=193.10.252.0/24}]] = 0) do={ add dst-address=193.10.252.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2603 }
:if ([:len [/ip/route/find comment=AS2603 and dst-address=193.10.254.0/23}]] = 0) do={ add dst-address=193.10.254.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2603 }
:if ([:len [/ip/route/find comment=AS2603 and dst-address=193.11.3.0/24}]] = 0) do={ add dst-address=193.11.3.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2603 }
:if ([:len [/ip/route/find comment=AS2603 and dst-address=194.68.13.0/24}]] = 0) do={ add dst-address=194.68.13.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2603 }
