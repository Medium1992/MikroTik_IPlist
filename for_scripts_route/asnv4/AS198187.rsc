:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.100.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.100.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198187 }
:if ([:len [/ip/route/find dst-address=185.174.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.174.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198187 }
:if ([:len [/ip/route/find dst-address=193.42.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.42.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198187 }
:if ([:len [/ip/route/find dst-address=195.170.190.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.170.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198187 }
:if ([:len [/ip/route/find dst-address=195.182.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.182.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198187 }
:if ([:len [/ip/route/find dst-address=195.182.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.182.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198187 }
:if ([:len [/ip/route/find dst-address=195.182.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.182.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198187 }
:if ([:len [/ip/route/find dst-address=5.252.214.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.252.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198187 }
:if ([:len [/ip/route/find dst-address=85.155.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.155.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198187 }
:if ([:len [/ip/route/find dst-address=91.231.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.231.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198187 }
:if ([:len [/ip/route/find dst-address=91.232.62.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.232.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198187 }
:if ([:len [/ip/route/find dst-address=93.159.186.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.159.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198187 }
