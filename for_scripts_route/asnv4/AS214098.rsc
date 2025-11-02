:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=158.173.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.173.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214098 }
:if ([:len [/ip/route/find dst-address=185.56.161.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.56.161.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214098 }
:if ([:len [/ip/route/find dst-address=185.56.161.128/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.56.161.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214098 }
:if ([:len [/ip/route/find dst-address=185.56.161.192/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.56.161.192/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214098 }
:if ([:len [/ip/route/find dst-address=185.56.161.224/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.56.161.224/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214098 }
:if ([:len [/ip/route/find dst-address=185.56.161.232/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.56.161.232/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214098 }
:if ([:len [/ip/route/find dst-address=185.56.161.234/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.56.161.234/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214098 }
:if ([:len [/ip/route/find dst-address=185.56.161.236/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.56.161.236/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214098 }
:if ([:len [/ip/route/find dst-address=185.56.161.240/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.56.161.240/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214098 }
