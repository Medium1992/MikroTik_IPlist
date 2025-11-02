:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34892 and dst-address=185.24.44.0/23}]] = 0) do={ add dst-address=185.24.44.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34892 }
:if ([:len [/ip/route/find comment=AS34892 and dst-address=5.158.232.0/21}]] = 0) do={ add dst-address=5.158.232.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34892 }
:if ([:len [/ip/route/find comment=AS34892 and dst-address=85.234.0.0/20}]] = 0) do={ add dst-address=85.234.0.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34892 }
:if ([:len [/ip/route/find comment=AS34892 and dst-address=85.234.16.0/22}]] = 0) do={ add dst-address=85.234.16.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34892 }
:if ([:len [/ip/route/find comment=AS34892 and dst-address=85.234.20.0/23}]] = 0) do={ add dst-address=85.234.20.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34892 }
:if ([:len [/ip/route/find comment=AS34892 and dst-address=85.234.24.0/21}]] = 0) do={ add dst-address=85.234.24.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34892 }
