:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.111.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.111.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20900 }
:if ([:len [/ip/route/find dst-address=185.182.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.182.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20900 }
:if ([:len [/ip/route/find dst-address=194.4.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.4.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20900 }
:if ([:len [/ip/route/find dst-address=194.4.12.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.4.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20900 }
:if ([:len [/ip/route/find dst-address=194.4.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.4.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20900 }
:if ([:len [/ip/route/find dst-address=213.190.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.190.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20900 }
:if ([:len [/ip/route/find dst-address=213.190.68.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.190.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20900 }
:if ([:len [/ip/route/find dst-address=213.190.71.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.190.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20900 }
:if ([:len [/ip/route/find dst-address=213.190.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.190.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20900 }
:if ([:len [/ip/route/find dst-address=213.190.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.190.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20900 }
:if ([:len [/ip/route/find dst-address=31.217.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.217.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20900 }
:if ([:len [/ip/route/find dst-address=91.214.114.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.214.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20900 }
:if ([:len [/ip/route/find dst-address=91.231.175.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.231.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20900 }
