:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34820 and dst-address=185.110.140.0/22}]] = 0) do={ add dst-address=185.110.140.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34820 }
:if ([:len [/ip/route/find comment=AS34820 and dst-address=185.140.40.0/22}]] = 0) do={ add dst-address=185.140.40.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34820 }
:if ([:len [/ip/route/find comment=AS34820 and dst-address=185.225.204.0/24}]] = 0) do={ add dst-address=185.225.204.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34820 }
:if ([:len [/ip/route/find comment=AS34820 and dst-address=195.146.10.0/24}]] = 0) do={ add dst-address=195.146.10.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34820 }
:if ([:len [/ip/route/find comment=AS34820 and dst-address=45.152.96.0/24}]] = 0) do={ add dst-address=45.152.96.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34820 }
:if ([:len [/ip/route/find comment=AS34820 and dst-address=85.159.104.0/23}]] = 0) do={ add dst-address=85.159.104.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34820 }
:if ([:len [/ip/route/find comment=AS34820 and dst-address=85.159.106.0/24}]] = 0) do={ add dst-address=85.159.106.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34820 }
:if ([:len [/ip/route/find comment=AS34820 and dst-address=85.159.108.0/22}]] = 0) do={ add dst-address=85.159.108.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34820 }
