:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=101.112.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.112.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133612 }
:if ([:len [/ip/route/find dst-address=101.114.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.114.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133612 }
:if ([:len [/ip/route/find dst-address=101.115.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.115.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133612 }
:if ([:len [/ip/route/find dst-address=101.115.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.115.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133612 }
:if ([:len [/ip/route/find dst-address=101.115.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.115.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133612 }
:if ([:len [/ip/route/find dst-address=101.116.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.116.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133612 }
:if ([:len [/ip/route/find dst-address=117.102.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=117.102.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133612 }
:if ([:len [/ip/route/find dst-address=119.11.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.11.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133612 }
:if ([:len [/ip/route/find dst-address=120.16.0.0/13 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=120.16.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133612 }
:if ([:len [/ip/route/find dst-address=202.81.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.81.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133612 }
:if ([:len [/ip/route/find dst-address=203.12.80.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.12.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133612 }
:if ([:len [/ip/route/find dst-address=203.14.48.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.14.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133612 }
:if ([:len [/ip/route/find dst-address=203.171.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.171.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133612 }
:if ([:len [/ip/route/find dst-address=203.20.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.20.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133612 }
:if ([:len [/ip/route/find dst-address=203.20.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.20.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133612 }
:if ([:len [/ip/route/find dst-address=203.21.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.21.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133612 }
:if ([:len [/ip/route/find dst-address=203.21.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.21.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133612 }
