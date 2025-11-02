:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43278 and dst-address=152.89.199.0/24]] = 0) do={ add dst-address=152.89.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43278 }
:if ([:len [/ip/route/find comment=AS43278 and dst-address=170.168.20.0/24]] = 0) do={ add dst-address=170.168.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43278 }
:if ([:len [/ip/route/find comment=AS43278 and dst-address=185.189.255.0/24]] = 0) do={ add dst-address=185.189.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43278 }
:if ([:len [/ip/route/find comment=AS43278 and dst-address=185.207.214.0/24]] = 0) do={ add dst-address=185.207.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43278 }
:if ([:len [/ip/route/find comment=AS43278 and dst-address=194.147.90.0/24]] = 0) do={ add dst-address=194.147.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43278 }
:if ([:len [/ip/route/find comment=AS43278 and dst-address=195.18.27.0/24]] = 0) do={ add dst-address=195.18.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43278 }
:if ([:len [/ip/route/find comment=AS43278 and dst-address=212.46.36.0/24]] = 0) do={ add dst-address=212.46.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43278 }
:if ([:len [/ip/route/find comment=AS43278 and dst-address=213.226.115.0/24]] = 0) do={ add dst-address=213.226.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43278 }
:if ([:len [/ip/route/find comment=AS43278 and dst-address=45.129.237.0/24]] = 0) do={ add dst-address=45.129.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43278 }
:if ([:len [/ip/route/find comment=AS43278 and dst-address=45.137.154.0/24]] = 0) do={ add dst-address=45.137.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43278 }
:if ([:len [/ip/route/find comment=AS43278 and dst-address=5.42.211.0/24]] = 0) do={ add dst-address=5.42.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43278 }
:if ([:len [/ip/route/find comment=AS43278 and dst-address=80.242.59.0/24]] = 0) do={ add dst-address=80.242.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43278 }
:if ([:len [/ip/route/find comment=AS43278 and dst-address=91.192.93.0/24]] = 0) do={ add dst-address=91.192.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43278 }
:if ([:len [/ip/route/find comment=AS43278 and dst-address=91.220.80.0/24]] = 0) do={ add dst-address=91.220.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43278 }
:if ([:len [/ip/route/find comment=AS43278 and dst-address=95.181.158.0/24]] = 0) do={ add dst-address=95.181.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43278 }
