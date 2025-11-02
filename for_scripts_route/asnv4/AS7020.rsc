:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7020 and dst-address=165.233.0.0/16}]] = 0) do={ add dst-address=165.233.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7020 }
:if ([:len [/ip/route/find comment=AS7020 and dst-address=196.10.1.0/24}]] = 0) do={ add dst-address=196.10.1.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7020 }
:if ([:len [/ip/route/find comment=AS7020 and dst-address=196.10.16.0/20}]] = 0) do={ add dst-address=196.10.16.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7020 }
:if ([:len [/ip/route/find comment=AS7020 and dst-address=196.10.2.0/23}]] = 0) do={ add dst-address=196.10.2.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7020 }
:if ([:len [/ip/route/find comment=AS7020 and dst-address=196.10.32.0/20}]] = 0) do={ add dst-address=196.10.32.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7020 }
:if ([:len [/ip/route/find comment=AS7020 and dst-address=196.10.4.0/22}]] = 0) do={ add dst-address=196.10.4.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7020 }
:if ([:len [/ip/route/find comment=AS7020 and dst-address=196.10.48.0/23}]] = 0) do={ add dst-address=196.10.48.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7020 }
:if ([:len [/ip/route/find comment=AS7020 and dst-address=196.10.50.0/24}]] = 0) do={ add dst-address=196.10.50.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7020 }
:if ([:len [/ip/route/find comment=AS7020 and dst-address=196.10.8.0/21}]] = 0) do={ add dst-address=196.10.8.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7020 }
:if ([:len [/ip/route/find comment=AS7020 and dst-address=196.29.128.0/19}]] = 0) do={ add dst-address=196.29.128.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7020 }
:if ([:len [/ip/route/find comment=AS7020 and dst-address=196.4.250.0/23}]] = 0) do={ add dst-address=196.4.250.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7020 }
:if ([:len [/ip/route/find comment=AS7020 and dst-address=196.45.168.0/21}]] = 0) do={ add dst-address=196.45.168.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7020 }
