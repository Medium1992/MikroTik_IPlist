:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9021 and dst-address=185.237.68.0/22}]] = 0) do={ add dst-address=185.237.68.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9021 }
:if ([:len [/ip/route/find comment=AS9021 and dst-address=185.66.124.0/23}]] = 0) do={ add dst-address=185.66.124.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9021 }
:if ([:len [/ip/route/find comment=AS9021 and dst-address=212.98.0.0/19}]] = 0) do={ add dst-address=212.98.0.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9021 }
:if ([:len [/ip/route/find comment=AS9021 and dst-address=213.143.225.0/24}]] = 0) do={ add dst-address=213.143.225.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9021 }
:if ([:len [/ip/route/find comment=AS9021 and dst-address=213.143.226.0/23}]] = 0) do={ add dst-address=213.143.226.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9021 }
:if ([:len [/ip/route/find comment=AS9021 and dst-address=213.143.228.0/22}]] = 0) do={ add dst-address=213.143.228.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9021 }
:if ([:len [/ip/route/find comment=AS9021 and dst-address=213.143.232.0/21}]] = 0) do={ add dst-address=213.143.232.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9021 }
:if ([:len [/ip/route/find comment=AS9021 and dst-address=213.143.240.0/21}]] = 0) do={ add dst-address=213.143.240.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9021 }
:if ([:len [/ip/route/find comment=AS9021 and dst-address=213.143.248.0/23}]] = 0) do={ add dst-address=213.143.248.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9021 }
:if ([:len [/ip/route/find comment=AS9021 and dst-address=213.143.250.0/24}]] = 0) do={ add dst-address=213.143.250.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9021 }
:if ([:len [/ip/route/find comment=AS9021 and dst-address=213.143.252.0/22}]] = 0) do={ add dst-address=213.143.252.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9021 }
:if ([:len [/ip/route/find comment=AS9021 and dst-address=213.161.128.0/23}]] = 0) do={ add dst-address=213.161.128.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9021 }
:if ([:len [/ip/route/find comment=AS9021 and dst-address=213.161.130.0/24}]] = 0) do={ add dst-address=213.161.130.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9021 }
:if ([:len [/ip/route/find comment=AS9021 and dst-address=213.161.132.0/22}]] = 0) do={ add dst-address=213.161.132.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9021 }
:if ([:len [/ip/route/find comment=AS9021 and dst-address=213.161.136.0/21}]] = 0) do={ add dst-address=213.161.136.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9021 }
:if ([:len [/ip/route/find comment=AS9021 and dst-address=213.161.144.0/23}]] = 0) do={ add dst-address=213.161.144.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9021 }
:if ([:len [/ip/route/find comment=AS9021 and dst-address=213.161.146.0/24}]] = 0) do={ add dst-address=213.161.146.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9021 }
:if ([:len [/ip/route/find comment=AS9021 and dst-address=213.161.148.0/22}]] = 0) do={ add dst-address=213.161.148.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9021 }
:if ([:len [/ip/route/find comment=AS9021 and dst-address=213.161.152.0/21}]] = 0) do={ add dst-address=213.161.152.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9021 }
:if ([:len [/ip/route/find comment=AS9021 and dst-address=90.158.0.0/17}]] = 0) do={ add dst-address=90.158.0.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9021 }
:if ([:len [/ip/route/find comment=AS9021 and dst-address=90.158.128.0/18}]] = 0) do={ add dst-address=90.158.128.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9021 }
:if ([:len [/ip/route/find comment=AS9021 and dst-address=90.158.192.0/19}]] = 0) do={ add dst-address=90.158.192.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9021 }
:if ([:len [/ip/route/find comment=AS9021 and dst-address=90.158.224.0/20}]] = 0) do={ add dst-address=90.158.224.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9021 }
:if ([:len [/ip/route/find comment=AS9021 and dst-address=90.158.240.0/21}]] = 0) do={ add dst-address=90.158.240.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9021 }
:if ([:len [/ip/route/find comment=AS9021 and dst-address=90.158.248.0/23}]] = 0) do={ add dst-address=90.158.248.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9021 }
:if ([:len [/ip/route/find comment=AS9021 and dst-address=90.158.251.0/24}]] = 0) do={ add dst-address=90.158.251.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9021 }
:if ([:len [/ip/route/find comment=AS9021 and dst-address=90.158.252.0/22}]] = 0) do={ add dst-address=90.158.252.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9021 }
:if ([:len [/ip/route/find comment=AS9021 and dst-address=90.159.0.0/17}]] = 0) do={ add dst-address=90.159.0.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9021 }
:if ([:len [/ip/route/find comment=AS9021 and dst-address=90.159.128.0/18}]] = 0) do={ add dst-address=90.159.128.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9021 }
:if ([:len [/ip/route/find comment=AS9021 and dst-address=90.159.192.0/20}]] = 0) do={ add dst-address=90.159.192.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9021 }
:if ([:len [/ip/route/find comment=AS9021 and dst-address=90.159.240.0/20}]] = 0) do={ add dst-address=90.159.240.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9021 }
