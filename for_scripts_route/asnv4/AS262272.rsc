:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262272 and dst-address=138.36.180.0/22}]] = 0) do={ add dst-address=138.36.180.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262272 }
:if ([:len [/ip/route/find comment=AS262272 and dst-address=177.154.32.0/20}]] = 0) do={ add dst-address=177.154.32.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262272 }
:if ([:len [/ip/route/find comment=AS262272 and dst-address=177.21.128.0/20}]] = 0) do={ add dst-address=177.21.128.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262272 }
:if ([:len [/ip/route/find comment=AS262272 and dst-address=187.1.16.0/20}]] = 0) do={ add dst-address=187.1.16.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262272 }
:if ([:len [/ip/route/find comment=AS262272 and dst-address=187.120.128.0/19}]] = 0) do={ add dst-address=187.120.128.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262272 }
:if ([:len [/ip/route/find comment=AS262272 and dst-address=45.70.232.0/22}]] = 0) do={ add dst-address=45.70.232.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262272 }
