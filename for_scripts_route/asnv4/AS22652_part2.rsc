:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.113.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.113.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22652 }
:if ([:len [/ip/route/find dst-address=216.113.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.113.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22652 }
:if ([:len [/ip/route/find dst-address=216.113.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.113.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22652 }
:if ([:len [/ip/route/find dst-address=216.113.45.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.113.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22652 }
:if ([:len [/ip/route/find dst-address=216.113.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.113.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22652 }
:if ([:len [/ip/route/find dst-address=216.137.168.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.137.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22652 }
:if ([:len [/ip/route/find dst-address=23.153.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.153.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22652 }
:if ([:len [/ip/route/find dst-address=38.133.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.133.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22652 }
:if ([:len [/ip/route/find dst-address=45.61.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.61.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22652 }
:if ([:len [/ip/route/find dst-address=64.119.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.119.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22652 }
:if ([:len [/ip/route/find dst-address=64.187.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.187.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22652 }
:if ([:len [/ip/route/find dst-address=68.209.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.209.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22652 }
:if ([:len [/ip/route/find dst-address=68.67.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.67.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22652 }
:if ([:len [/ip/route/find dst-address=68.67.34.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.67.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22652 }
:if ([:len [/ip/route/find dst-address=68.67.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.67.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22652 }
:if ([:len [/ip/route/find dst-address=68.67.38.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.67.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22652 }
:if ([:len [/ip/route/find dst-address=68.67.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.67.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22652 }
:if ([:len [/ip/route/find dst-address=68.67.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.67.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22652 }
:if ([:len [/ip/route/find dst-address=70.35.208.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.35.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22652 }
:if ([:len [/ip/route/find dst-address=70.35.210.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.35.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22652 }
:if ([:len [/ip/route/find dst-address=70.35.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.35.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22652 }
:if ([:len [/ip/route/find dst-address=70.35.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.35.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22652 }
:if ([:len [/ip/route/find dst-address=75.98.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=75.98.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22652 }
