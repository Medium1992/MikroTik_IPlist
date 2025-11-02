:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34150 and dst-address=176.214.160.0/21}]] = 0) do={ add dst-address=176.214.160.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34150 }
:if ([:len [/ip/route/find comment=AS34150 and dst-address=178.78.0.0/19}]] = 0) do={ add dst-address=178.78.0.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34150 }
:if ([:len [/ip/route/find comment=AS34150 and dst-address=178.78.40.0/21}]] = 0) do={ add dst-address=178.78.40.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34150 }
:if ([:len [/ip/route/find comment=AS34150 and dst-address=185.41.168.0/22}]] = 0) do={ add dst-address=185.41.168.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34150 }
:if ([:len [/ip/route/find comment=AS34150 and dst-address=5.3.20.0/24}]] = 0) do={ add dst-address=5.3.20.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34150 }
:if ([:len [/ip/route/find comment=AS34150 and dst-address=5.3.40.0/24}]] = 0) do={ add dst-address=5.3.40.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34150 }
:if ([:len [/ip/route/find comment=AS34150 and dst-address=5.3.55.0/24}]] = 0) do={ add dst-address=5.3.55.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34150 }
:if ([:len [/ip/route/find comment=AS34150 and dst-address=83.221.0.0/20}]] = 0) do={ add dst-address=83.221.0.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34150 }
:if ([:len [/ip/route/find comment=AS34150 and dst-address=87.250.192.0/20}]] = 0) do={ add dst-address=87.250.192.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34150 }
