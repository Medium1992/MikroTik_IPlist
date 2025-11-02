:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204057 and dst-address=116.204.153.0/24}]] = 0) do={ add dst-address=116.204.153.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204057 }
:if ([:len [/ip/route/find comment=AS204057 and dst-address=178.23.189.0/24}]] = 0) do={ add dst-address=178.23.189.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204057 }
:if ([:len [/ip/route/find comment=AS204057 and dst-address=185.255.96.0/23}]] = 0) do={ add dst-address=185.255.96.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204057 }
:if ([:len [/ip/route/find comment=AS204057 and dst-address=217.28.140.0/24}]] = 0) do={ add dst-address=217.28.140.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204057 }
